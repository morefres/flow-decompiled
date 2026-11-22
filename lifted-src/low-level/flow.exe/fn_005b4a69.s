; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4a69-0x5b4aef
0x00000001405b4a69: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4a6e: push     rbp
0x00000001405b4a6f: push     r15
0x00000001405b4a71: push     r14
0x00000001405b4a73: push     r13
0x00000001405b4a75: push     r12
0x00000001405b4a77: push     rsi
0x00000001405b4a78: push     rdi
0x00000001405b4a79: push     rbx
0x00000001405b4a7a: sub      rsp, 0x98
0x00000001405b4a81: lea      rbp, [rdx + 0x80]
0x00000001405b4a88: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4a8e: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4a93: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4a9b: and      rdx, 0xffffffffffffff80
0x00000001405b4a9f: mov      rbx, rdx
0x00000001405b4aa2: mov      rcx, qword ptr [rbx + 0x280]
0x00000001405b4aa9: mov      eax, ecx
0x00000001405b4aab: and      eax, 3
0x00000001405b4aae: lea      edx, [rax - 2]
0x00000001405b4ab1: cmp      edx, 2
0x00000001405b4ab4: jb       0x1405b4ac8
0x00000001405b4ab6: test     rax, rax
0x00000001405b4ab9: je       0x1405b4ac8
0x00000001405b4abb: mov      rax, qword ptr [rcx + 0x17]
0x00000001405b4abf: dec      rcx
0x00000001405b4ac2: call     qword ptr [rip + 0x31d3d0]
0x00000001405b4ac8: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4ad0: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4ad5: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4adb: add      rsp, 0x98
0x00000001405b4ae2: pop      rbx
0x00000001405b4ae3: pop      rdi
0x00000001405b4ae4: pop      rsi
0x00000001405b4ae5: pop      r12
0x00000001405b4ae7: pop      r13
0x00000001405b4ae9: pop      r14
0x00000001405b4aeb: pop      r15
0x00000001405b4aed: pop      rbp
0x00000001405b4aee: ret      
