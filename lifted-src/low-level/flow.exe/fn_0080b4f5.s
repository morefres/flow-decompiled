; instruction-faithful x86-64 fallback for flow.exe rva=0x80b4f5-0x80b561
0x000000014080b4f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b4fa: push     rbp
0x000000014080b4fb: push     r15
0x000000014080b4fd: push     r14
0x000000014080b4ff: push     r13
0x000000014080b501: push     r12
0x000000014080b503: push     rsi
0x000000014080b504: push     rdi
0x000000014080b505: push     rbx
0x000000014080b506: sub      rsp, 0x48
0x000000014080b50a: lea      rbp, [rdx + 0x80]
0x000000014080b511: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b517: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b51d: mov      rcx, qword ptr [rbp + 0x88]
0x000000014080b524: mov      edx, dword ptr [rbp + 0xf4]
0x000000014080b52a: call     0x140507672
0x000000014080b52f: mov      rax, qword ptr [rbp + 0x118]
0x000000014080b536: mov      qword ptr [rbp + 0x108], rax
0x000000014080b53d: mov      byte ptr [rbp + 0x127], 0
0x000000014080b544: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b54a: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b550: add      rsp, 0x48
0x000000014080b554: pop      rbx
0x000000014080b555: pop      rdi
0x000000014080b556: pop      rsi
0x000000014080b557: pop      r12
0x000000014080b559: pop      r13
0x000000014080b55b: pop      r14
0x000000014080b55d: pop      r15
0x000000014080b55f: pop      rbp
0x000000014080b560: ret      
