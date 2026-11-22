; instruction-faithful x86-64 fallback for flow.exe rva=0xcd20a-0xcd247
0x00000001400cd20a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd20f: push     rbp
0x00000001400cd210: push     r15
0x00000001400cd212: push     r14
0x00000001400cd214: push     r13
0x00000001400cd216: push     r12
0x00000001400cd218: push     rsi
0x00000001400cd219: push     rdi
0x00000001400cd21a: push     rbx
0x00000001400cd21b: sub      rsp, 0x28
0x00000001400cd21f: lea      rbp, [rdx + 0x80]
0x00000001400cd226: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400cd22a: mov      dl, byte ptr [rbp - 0x10]
0x00000001400cd22d: call     0x140507672
0x00000001400cd232: mov      byte ptr [rbp - 1], 0
0x00000001400cd236: add      rsp, 0x28
0x00000001400cd23a: pop      rbx
0x00000001400cd23b: pop      rdi
0x00000001400cd23c: pop      rsi
0x00000001400cd23d: pop      r12
0x00000001400cd23f: pop      r13
0x00000001400cd241: pop      r14
0x00000001400cd243: pop      r15
0x00000001400cd245: pop      rbp
0x00000001400cd246: ret      
