; instruction-faithful x86-64 fallback for flow.exe rva=0xfd6b9-0xfd70e
0x00000001400fd6b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd6be: push     rbp
0x00000001400fd6bf: push     r15
0x00000001400fd6c1: push     r14
0x00000001400fd6c3: push     r12
0x00000001400fd6c5: push     rsi
0x00000001400fd6c6: push     rdi
0x00000001400fd6c7: push     rbx
0x00000001400fd6c8: sub      rsp, 0x30
0x00000001400fd6cc: lea      rbp, [rdx + 0x80]
0x00000001400fd6d3: mov      rcx, qword ptr [rbp + 0x790]
0x00000001400fd6da: mov      rdx, qword ptr [rbp + 0x798]
0x00000001400fd6e1: mov      r8d, 1
0x00000001400fd6e7: mov      r9d, 1
0x00000001400fd6ed: call     0x14000a0f6
0x00000001400fd6f2: lea      rcx, [rbp + 0x468]
0x00000001400fd6f9: call     0x140037500
0x00000001400fd6fe: nop      
0x00000001400fd6ff: add      rsp, 0x30
0x00000001400fd703: pop      rbx
0x00000001400fd704: pop      rdi
0x00000001400fd705: pop      rsi
0x00000001400fd706: pop      r12
0x00000001400fd708: pop      r14
0x00000001400fd70a: pop      r15
0x00000001400fd70c: pop      rbp
0x00000001400fd70d: ret      
