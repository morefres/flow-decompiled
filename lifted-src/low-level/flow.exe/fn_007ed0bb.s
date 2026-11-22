; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed0bb-0x7ed171
0x00000001407ed0bb: push     r15
0x00000001407ed0bd: push     r14
0x00000001407ed0bf: push     r12
0x00000001407ed0c1: push     rsi
0x00000001407ed0c2: push     rdi
0x00000001407ed0c3: push     rbp
0x00000001407ed0c4: push     rbx
0x00000001407ed0c5: sub      rsp, 0x30
0x00000001407ed0c9: mov      ebx, edx
0x00000001407ed0cb: mov      rsi, rcx
0x00000001407ed0ce: xorps    xmm0, xmm0
0x00000001407ed0d1: lea      rdx, [rsp + 0x20]
0x00000001407ed0d6: movaps   xmmword ptr [rdx], xmm0
0x00000001407ed0d9: call     qword ptr [rip + 0xe4b49]
0x00000001407ed0df: test     eax, eax
0x00000001407ed0e1: je       0x1407ed15b
0x00000001407ed0e3: mov      ebp, dword ptr [rsp + 0x28]
0x00000001407ed0e7: mov      r15d, dword ptr [rsp + 0x20]
0x00000001407ed0ec: mov      r12d, dword ptr [rsp + 0x24]
0x00000001407ed0f1: mov      r14d, dword ptr [rsp + 0x2c]
0x00000001407ed0f6: lea      r8, [rip + 0x38fb17]
0x00000001407ed0fd: lea      r9, [rip + 0x38fb44]
0x00000001407ed104: mov      rcx, rsi
0x00000001407ed107: xor      edx, edx
0x00000001407ed109: call     qword ptr [rip + 0xe4939]
0x00000001407ed10f: test     rax, rax
0x00000001407ed112: je       0x1407ed15b
0x00000001407ed114: mov      rdi, rax
0x00000001407ed117: sub      r14d, r12d
0x00000001407ed11a: sub      ebp, r15d
0x00000001407ed11d: mov      rcx, rax
0x00000001407ed120: mov      edx, ebp
0x00000001407ed122: mov      r8d, r14d
0x00000001407ed125: mov      r9d, ebx
0x00000001407ed128: call     0x1407eca96
0x00000001407ed12d: movzx    ebx, bl
0x00000001407ed130: mov      r14, qword ptr [rip + 0xe4b11]
0x00000001407ed137: mov      rcx, rsi
0x00000001407ed13a: mov      edx, 0x464
0x00000001407ed13f: xor      r8d, r8d
0x00000001407ed142: mov      r9, rbx
0x00000001407ed145: call     r14
0x00000001407ed148: mov      rcx, rdi
0x00000001407ed14b: mov      edx, 0x464
0x00000001407ed150: xor      r8d, r8d
0x00000001407ed153: mov      r9, rbx
0x00000001407ed156: call     r14
0x00000001407ed159: jmp      0x1407ed162
0x00000001407ed15b: call     qword ptr [rip + 0xe433f]
0x00000001407ed161: nop      
0x00000001407ed162: add      rsp, 0x30
0x00000001407ed166: pop      rbx
0x00000001407ed167: pop      rbp
0x00000001407ed168: pop      rdi
0x00000001407ed169: pop      rsi
0x00000001407ed16a: pop      r12
0x00000001407ed16c: pop      r14
0x00000001407ed16e: pop      r15
0x00000001407ed170: ret      
