; instruction-faithful x86-64 fallback for flow.exe rva=0xab477-0xab4b4
0x00000001400ab477: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ab47c: push     rbp
0x00000001400ab47d: push     r15
0x00000001400ab47f: push     r14
0x00000001400ab481: push     r13
0x00000001400ab483: push     r12
0x00000001400ab485: push     rsi
0x00000001400ab486: push     rdi
0x00000001400ab487: push     rbx
0x00000001400ab488: sub      rsp, 0x28
0x00000001400ab48c: lea      rbp, [rdx + 0x80]
0x00000001400ab493: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ab497: mov      dl, byte ptr [rbp - 0x10]
0x00000001400ab49a: call     0x140507672
0x00000001400ab49f: mov      byte ptr [rbp - 1], 0
0x00000001400ab4a3: add      rsp, 0x28
0x00000001400ab4a7: pop      rbx
0x00000001400ab4a8: pop      rdi
0x00000001400ab4a9: pop      rsi
0x00000001400ab4aa: pop      r12
0x00000001400ab4ac: pop      r13
0x00000001400ab4ae: pop      r14
0x00000001400ab4b0: pop      r15
0x00000001400ab4b2: pop      rbp
0x00000001400ab4b3: ret      
