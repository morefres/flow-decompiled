; instruction-faithful x86-64 fallback for flow.exe rva=0x1c684d-0x1c68b4
0x00000001401c684d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6852: push     rbp
0x00000001401c6853: push     r15
0x00000001401c6855: push     r14
0x00000001401c6857: push     r13
0x00000001401c6859: push     r12
0x00000001401c685b: push     rsi
0x00000001401c685c: push     rdi
0x00000001401c685d: push     rbx
0x00000001401c685e: sub      rsp, 0x38
0x00000001401c6862: lea      rbp, [rdx + 0x80]
0x00000001401c6869: mov      rsi, qword ptr [rbp + 0x460]
0x00000001401c6870: mov      rcx, qword ptr [rsi + 0x200]
0x00000001401c6877: mov      rdx, qword ptr [rsi + 0x208]
0x00000001401c687e: mov      r8d, 1
0x00000001401c6884: mov      r9d, 1
0x00000001401c688a: call     0x14000a0f6
0x00000001401c688f: mov      rcx, qword ptr [rsi + 0x288]
0x00000001401c6896: mov      rdx, qword ptr [rsi + 0x290]
0x00000001401c689d: call     0x1402c3e42
0x00000001401c68a2: nop      
0x00000001401c68a3: add      rsp, 0x38
0x00000001401c68a7: pop      rbx
0x00000001401c68a8: pop      rdi
0x00000001401c68a9: pop      rsi
0x00000001401c68aa: pop      r12
0x00000001401c68ac: pop      r13
0x00000001401c68ae: pop      r14
0x00000001401c68b0: pop      r15
0x00000001401c68b2: pop      rbp
0x00000001401c68b3: ret      
