; instruction-faithful x86-64 fallback for flow.exe rva=0x7829b-0x782c2
0x000000014007829b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400782a0: push     rbp
0x00000001400782a1: push     rsi
0x00000001400782a2: push     rdi
0x00000001400782a3: push     rbx
0x00000001400782a4: sub      rsp, 0x28
0x00000001400782a8: lea      rbp, [rdx + 0x70]
0x00000001400782ac: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400782b0: mov      dl, byte ptr [rbp - 1]
0x00000001400782b3: call     0x140507672
0x00000001400782b8: nop      
0x00000001400782b9: add      rsp, 0x28
0x00000001400782bd: pop      rbx
0x00000001400782be: pop      rdi
0x00000001400782bf: pop      rsi
0x00000001400782c0: pop      rbp
0x00000001400782c1: ret      
