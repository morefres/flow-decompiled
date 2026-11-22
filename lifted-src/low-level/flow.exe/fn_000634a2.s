; instruction-faithful x86-64 fallback for flow.exe rva=0x634a2-0x634df
0x00000001400634a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400634a7: push     rbp
0x00000001400634a8: push     r15
0x00000001400634aa: push     r14
0x00000001400634ac: push     r13
0x00000001400634ae: push     r12
0x00000001400634b0: push     rsi
0x00000001400634b1: push     rdi
0x00000001400634b2: push     rbx
0x00000001400634b3: sub      rsp, 0x28
0x00000001400634b7: lea      rbp, [rdx + 0x80]
0x00000001400634be: mov      rcx, qword ptr [rbp + 0x18]
0x00000001400634c2: mov      dl, byte ptr [rbp + 0x20]
0x00000001400634c5: call     0x140507672
0x00000001400634ca: mov      byte ptr [rbp + 0x2f], 0
0x00000001400634ce: add      rsp, 0x28
0x00000001400634d2: pop      rbx
0x00000001400634d3: pop      rdi
0x00000001400634d4: pop      rsi
0x00000001400634d5: pop      r12
0x00000001400634d7: pop      r13
0x00000001400634d9: pop      r14
0x00000001400634db: pop      r15
0x00000001400634dd: pop      rbp
0x00000001400634de: ret      
