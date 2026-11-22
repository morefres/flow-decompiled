; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe17d-0x5fe1d0
0x00000001405fe17d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe182: push     rbp
0x00000001405fe183: push     r15
0x00000001405fe185: push     r14
0x00000001405fe187: push     r13
0x00000001405fe189: push     r12
0x00000001405fe18b: push     rsi
0x00000001405fe18c: push     rdi
0x00000001405fe18d: push     rbx
0x00000001405fe18e: sub      rsp, 0x38
0x00000001405fe192: lea      rbp, [rdx + 0x80]
0x00000001405fe199: mov      bl, 1
0x00000001405fe19b: mov      byte ptr [rbp + 0x11cd], bl
0x00000001405fe1a1: mov      byte ptr [rbp + 0x11cc], bl
0x00000001405fe1a7: lea      rcx, [rbp + 0xb0]
0x00000001405fe1ae: call     0x1405b7f80
0x00000001405fe1b3: mov      byte ptr [rbp + 0x11cd], bl
0x00000001405fe1b9: mov      byte ptr [rbp + 0x11cc], bl
0x00000001405fe1bf: add      rsp, 0x38
0x00000001405fe1c3: pop      rbx
0x00000001405fe1c4: pop      rdi
0x00000001405fe1c5: pop      rsi
0x00000001405fe1c6: pop      r12
0x00000001405fe1c8: pop      r13
0x00000001405fe1ca: pop      r14
0x00000001405fe1cc: pop      r15
0x00000001405fe1ce: pop      rbp
0x00000001405fe1cf: ret      
