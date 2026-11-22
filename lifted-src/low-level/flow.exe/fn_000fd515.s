; instruction-faithful x86-64 fallback for flow.exe rva=0xfd515-0xfd55d
0x00000001400fd515: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd51a: push     rbp
0x00000001400fd51b: push     r15
0x00000001400fd51d: push     r14
0x00000001400fd51f: push     r12
0x00000001400fd521: push     rsi
0x00000001400fd522: push     rdi
0x00000001400fd523: push     rbx
0x00000001400fd524: sub      rsp, 0x30
0x00000001400fd528: lea      rbp, [rdx + 0x80]
0x00000001400fd52f: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001400fd536: mov      byte ptr [rax], 2
0x00000001400fd539: mov      qword ptr [rbp + 0x768], rax
0x00000001400fd540: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001400fd547: mov      qword ptr [rbp + 0x760], rax
0x00000001400fd54e: add      rsp, 0x30
0x00000001400fd552: pop      rbx
0x00000001400fd553: pop      rdi
0x00000001400fd554: pop      rsi
0x00000001400fd555: pop      r12
0x00000001400fd557: pop      r14
0x00000001400fd559: pop      r15
0x00000001400fd55b: pop      rbp
0x00000001400fd55c: ret      
