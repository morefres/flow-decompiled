; instruction-faithful x86-64 fallback for flow.exe rva=0xfd39e-0xfd3ee
0x00000001400fd39e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd3a3: push     rbp
0x00000001400fd3a4: push     r15
0x00000001400fd3a6: push     r14
0x00000001400fd3a8: push     r12
0x00000001400fd3aa: push     rsi
0x00000001400fd3ab: push     rdi
0x00000001400fd3ac: push     rbx
0x00000001400fd3ad: sub      rsp, 0x30
0x00000001400fd3b1: lea      rbp, [rdx + 0x80]
0x00000001400fd3b8: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400fd3bf: mov      byte ptr [rsi + 0x1321], 0
0x00000001400fd3c6: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400fd3cd: call     0x140038cc4
0x00000001400fd3d2: lea      rcx, [rsi + 0xc58]
0x00000001400fd3d9: call     0x140038c3e
0x00000001400fd3de: nop      
0x00000001400fd3df: add      rsp, 0x30
0x00000001400fd3e3: pop      rbx
0x00000001400fd3e4: pop      rdi
0x00000001400fd3e5: pop      rsi
0x00000001400fd3e6: pop      r12
0x00000001400fd3e8: pop      r14
0x00000001400fd3ea: pop      r15
0x00000001400fd3ec: pop      rbp
0x00000001400fd3ed: ret      
