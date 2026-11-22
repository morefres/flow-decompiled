; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa2fb-0x5aa35e
0x00000001405aa2fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa300: push     rbp
0x00000001405aa301: push     r15
0x00000001405aa303: push     r14
0x00000001405aa305: push     r13
0x00000001405aa307: push     r12
0x00000001405aa309: push     rsi
0x00000001405aa30a: push     rdi
0x00000001405aa30b: push     rbx
0x00000001405aa30c: sub      rsp, 0x58
0x00000001405aa310: lea      rbp, [rdx + 0x80]
0x00000001405aa317: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa31d: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa323: mov      rax, qword ptr [rbp + 0x308]
0x00000001405aa32a: lock dec qword ptr [rax]
0x00000001405aa32e: jne      0x1405aa33c
0x00000001405aa330: mov      rcx, qword ptr [rbp + 0x308]
0x00000001405aa337: call     0x1400298eb
0x00000001405aa33c: mov      byte ptr [rbp + 0x33e], 0
0x00000001405aa343: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa348: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa34d: add      rsp, 0x58
0x00000001405aa351: pop      rbx
0x00000001405aa352: pop      rdi
0x00000001405aa353: pop      rsi
0x00000001405aa354: pop      r12
0x00000001405aa356: pop      r13
0x00000001405aa358: pop      r14
0x00000001405aa35a: pop      r15
0x00000001405aa35c: pop      rbp
0x00000001405aa35d: ret      
