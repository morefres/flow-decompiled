; instruction-faithful x86-64 fallback for flow.exe rva=0xfd331-0xfd367
0x00000001400fd331: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd336: push     rbp
0x00000001400fd337: push     r15
0x00000001400fd339: push     r14
0x00000001400fd33b: push     r12
0x00000001400fd33d: push     rsi
0x00000001400fd33e: push     rdi
0x00000001400fd33f: push     rbx
0x00000001400fd340: sub      rsp, 0x30
0x00000001400fd344: lea      rbp, [rdx + 0x80]
0x00000001400fd34b: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400fd352: call     0x140038c3e
0x00000001400fd357: nop      
0x00000001400fd358: add      rsp, 0x30
0x00000001400fd35c: pop      rbx
0x00000001400fd35d: pop      rdi
0x00000001400fd35e: pop      rsi
0x00000001400fd35f: pop      r12
0x00000001400fd361: pop      r14
0x00000001400fd363: pop      r15
0x00000001400fd365: pop      rbp
0x00000001400fd366: ret      
