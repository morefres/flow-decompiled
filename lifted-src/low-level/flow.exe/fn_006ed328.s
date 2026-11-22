; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed328-0x6ed385
0x00000001406ed328: push     rbp
0x00000001406ed329: sub      rsp, 0x30
0x00000001406ed32d: lea      rbp, [rsp + 0x30]
0x00000001406ed332: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406ed33a: mov      rax, rcx
0x00000001406ed33d: mov      rcx, qword ptr [rcx + 8]
0x00000001406ed341: mov      qword ptr [rbp - 0x10], rax
0x00000001406ed345: mov      rax, qword ptr [rax + 0x18]
0x00000001406ed349: sub      rax, rcx
0x00000001406ed34c: shr      rax, 4
0x00000001406ed350: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001406ed35a: imul     rdx, rax
0x00000001406ed35e: call     0x1406e2fb6
0x00000001406ed363: nop      
0x00000001406ed364: mov      rax, qword ptr [rbp - 0x10]
0x00000001406ed368: mov      rdx, qword ptr [rax]
0x00000001406ed36b: mov      rcx, qword ptr [rax + 0x10]
0x00000001406ed36f: mov      r8d, 8
0x00000001406ed375: mov      r9d, 0x30
0x00000001406ed37b: add      rsp, 0x30
0x00000001406ed37f: pop      rbp
0x00000001406ed380: jmp      0x14000a0f6
