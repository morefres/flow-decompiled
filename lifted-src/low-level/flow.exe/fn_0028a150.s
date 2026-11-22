; instruction-faithful x86-64 fallback for flow.exe rva=0x28a150-0x28a203
0x000000014028a150: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a155: push     rbp
0x000000014028a156: push     r15
0x000000014028a158: push     r14
0x000000014028a15a: push     r13
0x000000014028a15c: push     r12
0x000000014028a15e: push     rsi
0x000000014028a15f: push     rdi
0x000000014028a160: push     rbx
0x000000014028a161: sub      rsp, 0x38
0x000000014028a165: lea      rbp, [rdx + 0x80]
0x000000014028a16c: and      rdx, 0xffffffffffffff80
0x000000014028a170: mov      rbx, rdx
0x000000014028a173: mov      rcx, qword ptr [rbx + 0x1a8]
0x000000014028a17a: mov      rdx, qword ptr [rbx + 0x1b0]
0x000000014028a181: mov      r8d, 1
0x000000014028a187: mov      r9d, 1
0x000000014028a18d: call     0x14000a0f6
0x000000014028a192: mov      rdi, qword ptr [rbx + 0xd0]
0x000000014028a199: mov      qword ptr [rbx + 0xe0], rdi
0x000000014028a1a0: mov      rsi, qword ptr [rbx + 0xd8]
0x000000014028a1a7: mov      qword ptr [rbx + 0xe8], rsi
0x000000014028a1ae: mov      r15d, dword ptr [rbx + 0xcc]
0x000000014028a1b5: mov      dword ptr [rbx + 0xb8], r15d
0x000000014028a1bc: mov      r14, qword ptr [rbx + 0xf8]
0x000000014028a1c3: mov      qword ptr [rbx + 0xf0], r14
0x000000014028a1ca: lea      rcx, [rbx + 0x300]
0x000000014028a1d1: call     0x140037500
0x000000014028a1d6: mov      qword ptr [rbx + 0xe0], rdi
0x000000014028a1dd: mov      qword ptr [rbx + 0xe8], rsi
0x000000014028a1e4: mov      dword ptr [rbx + 0xb8], r15d
0x000000014028a1eb: mov      qword ptr [rbx + 0xf0], r14
0x000000014028a1f2: add      rsp, 0x38
0x000000014028a1f6: pop      rbx
0x000000014028a1f7: pop      rdi
0x000000014028a1f8: pop      rsi
0x000000014028a1f9: pop      r12
0x000000014028a1fb: pop      r13
0x000000014028a1fd: pop      r14
0x000000014028a1ff: pop      r15
0x000000014028a201: pop      rbp
0x000000014028a202: ret      
