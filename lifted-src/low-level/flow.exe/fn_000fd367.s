; instruction-faithful x86-64 fallback for flow.exe rva=0xfd367-0xfd39e
0x00000001400fd367: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd36c: push     rbp
0x00000001400fd36d: push     r15
0x00000001400fd36f: push     r14
0x00000001400fd371: push     r12
0x00000001400fd373: push     rsi
0x00000001400fd374: push     rdi
0x00000001400fd375: push     rbx
0x00000001400fd376: sub      rsp, 0x30
0x00000001400fd37a: lea      rbp, [rdx + 0x80]
0x00000001400fd381: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fd388: mov      byte ptr [rax + 0x1320], 2
0x00000001400fd38f: add      rsp, 0x30
0x00000001400fd393: pop      rbx
0x00000001400fd394: pop      rdi
0x00000001400fd395: pop      rsi
0x00000001400fd396: pop      r12
0x00000001400fd398: pop      r14
0x00000001400fd39a: pop      r15
0x00000001400fd39c: pop      rbp
0x00000001400fd39d: ret      
