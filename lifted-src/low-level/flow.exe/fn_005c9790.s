; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9790-0x5c9841
0x00000001405c9790: sub      rsp, 0x38
0x00000001405c9794: mov      rax, rcx
0x00000001405c9797: mov      r8, qword ptr [rdx + 0x10]
0x00000001405c979b: test     r8, r8
0x00000001405c979e: je       0x1405c9837
0x00000001405c97a4: mov      rcx, qword ptr [rdx + 8]
0x00000001405c97a8: imul     rdx, r8, 0x110
0x00000001405c97af: add      rdx, rcx
0x00000001405c97b2: cmp      rdx, 0x110
0x00000001405c97b9: je       0x1405c9837
0x00000001405c97bb: xor      r8d, r8d
0x00000001405c97be: cmp      qword ptr [rcx], -1
0x00000001405c97c2: sete     r8b
0x00000001405c97c6: xor      r9d, r9d
0x00000001405c97c9: cmp      qword ptr [rdx - 0x110], -1
0x00000001405c97d1: setne    r9b
0x00000001405c97d5: shl      r9d, 7
0x00000001405c97d9: or       r9, 0xffffffffffffff68
0x00000001405c97e0: mov      r10, qword ptr [rdx + r9 + 0x10]
0x00000001405c97e5: mov      qword ptr [rsp + 0x28], r10
0x00000001405c97ea: movups   xmm0, xmmword ptr [rdx + r9]
0x00000001405c97ef: movups   xmmword ptr [rsp + 0x18], xmm0
0x00000001405c97f4: movups   xmm0, xmmword ptr [rcx + r8*8 + 0x58]
0x00000001405c97fa: movaps   xmmword ptr [rsp], xmm0
0x00000001405c97fe: mov      rcx, qword ptr [rcx + r8*8 + 0x68]
0x00000001405c9803: mov      qword ptr [rsp + 0x10], rcx
0x00000001405c9808: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c980c: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405c9811: mov      qword ptr [rax + 0x28], rcx
0x00000001405c9815: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405c981a: mov      qword ptr [rax + 0x30], rcx
0x00000001405c981e: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405c9823: mov      qword ptr [rax + 0x18], rcx
0x00000001405c9827: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405c982c: mov      qword ptr [rax + 0x20], rcx
0x00000001405c9830: mov      ecx, 1
0x00000001405c9835: jmp      0x1405c9839
0x00000001405c9837: xor      ecx, ecx
0x00000001405c9839: mov      qword ptr [rax], rcx
0x00000001405c983c: add      rsp, 0x38
0x00000001405c9840: ret      
