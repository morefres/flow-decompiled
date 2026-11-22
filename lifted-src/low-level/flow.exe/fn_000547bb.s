; instruction-faithful x86-64 fallback for flow.exe rva=0x547bb-0x547f8
0x00000001400547bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400547c0: push     rbp
0x00000001400547c1: push     r15
0x00000001400547c3: push     r14
0x00000001400547c5: push     r13
0x00000001400547c7: push     r12
0x00000001400547c9: push     rsi
0x00000001400547ca: push     rdi
0x00000001400547cb: push     rbx
0x00000001400547cc: sub      rsp, 0x28
0x00000001400547d0: lea      rbp, [rdx + 0x80]
0x00000001400547d7: mov      rcx, qword ptr [rbp + 8]
0x00000001400547db: mov      dl, byte ptr [rbp + 0x10]
0x00000001400547de: call     0x140507672
0x00000001400547e3: mov      byte ptr [rbp + 0x5f], 0
0x00000001400547e7: add      rsp, 0x28
0x00000001400547eb: pop      rbx
0x00000001400547ec: pop      rdi
0x00000001400547ed: pop      rsi
0x00000001400547ee: pop      r12
0x00000001400547f0: pop      r13
0x00000001400547f2: pop      r14
0x00000001400547f4: pop      r15
0x00000001400547f6: pop      rbp
0x00000001400547f7: ret      
