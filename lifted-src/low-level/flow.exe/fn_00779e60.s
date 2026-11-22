; instruction-faithful x86-64 fallback for flow.exe rva=0x779e60-0x779eb7
0x0000000140779e60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779e65: push     rbp
0x0000000140779e66: push     r15
0x0000000140779e68: push     r14
0x0000000140779e6a: push     r13
0x0000000140779e6c: push     r12
0x0000000140779e6e: push     rsi
0x0000000140779e6f: push     rdi
0x0000000140779e70: push     rbx
0x0000000140779e71: sub      rsp, 0x58
0x0000000140779e75: lea      rbp, [rdx + 0x80]
0x0000000140779e7c: call     qword ptr [rip + 0x157886]
0x0000000140779e82: mov      rcx, rax
0x0000000140779e85: xor      edx, edx
0x0000000140779e87: mov      r8, qword ptr [rbp + 0x5d0]
0x0000000140779e8e: call     qword ptr [rip + 0x15786c]
0x0000000140779e94: mov      qword ptr [rbp + 0x5a0], 1
0x0000000140779e9f: mov      byte ptr [rbp + 0x60f], 1
0x0000000140779ea6: add      rsp, 0x58
0x0000000140779eaa: pop      rbx
0x0000000140779eab: pop      rdi
0x0000000140779eac: pop      rsi
0x0000000140779ead: pop      r12
0x0000000140779eaf: pop      r13
0x0000000140779eb1: pop      r14
0x0000000140779eb3: pop      r15
0x0000000140779eb5: pop      rbp
0x0000000140779eb6: ret      
