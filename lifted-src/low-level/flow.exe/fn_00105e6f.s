; instruction-faithful x86-64 fallback for flow.exe rva=0x105e6f-0x105eb9
0x0000000140105e6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140105e74: push     rbp
0x0000000140105e75: push     r15
0x0000000140105e77: push     r14
0x0000000140105e79: push     r13
0x0000000140105e7b: push     r12
0x0000000140105e7d: push     rsi
0x0000000140105e7e: push     rdi
0x0000000140105e7f: push     rbx
0x0000000140105e80: sub      rsp, 0x28
0x0000000140105e84: lea      rbp, [rdx + 0x80]
0x0000000140105e8b: cmp      byte ptr [rbp + 0xbf], 0
0x0000000140105e92: jne      0x140105ea5
0x0000000140105e94: add      rsp, 0x28
0x0000000140105e98: pop      rbx
0x0000000140105e99: pop      rdi
0x0000000140105e9a: pop      rsi
0x0000000140105e9b: pop      r12
0x0000000140105e9d: pop      r13
0x0000000140105e9f: pop      r14
0x0000000140105ea1: pop      r15
0x0000000140105ea3: pop      rbp
0x0000000140105ea4: ret      
0x0000000140105ea5: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140105eac: mov      dl, byte ptr [rbp + 0xa0]
0x0000000140105eb2: call     0x140507672
0x0000000140105eb7: jmp      0x140105e94
