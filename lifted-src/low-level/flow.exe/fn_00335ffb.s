; instruction-faithful x86-64 fallback for flow.exe rva=0x335ffb-0x3360c0
0x0000000140335ffb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140336000: push     rbp
0x0000000140336001: push     r15
0x0000000140336003: push     r14
0x0000000140336005: push     r13
0x0000000140336007: push     r12
0x0000000140336009: push     rsi
0x000000014033600a: push     rdi
0x000000014033600b: push     rbx
0x000000014033600c: sub      rsp, 0x38
0x0000000140336010: lea      rbp, [rdx + 0x80]
0x0000000140336017: and      rdx, 0xffffffffffffff80
0x000000014033601b: mov      rbx, rdx
0x000000014033601e: mov      rsi, qword ptr [rbx + 0x180]
0x0000000140336025: mov      rdi, qword ptr [rbx + 0x178]
0x000000014033602c: mov      r14, qword ptr [rbx + 0x170]
0x0000000140336033: mov      r15, qword ptr [rbx + 0x168]
0x000000014033603a: mov      rax, qword ptr [rbx + 0x78]
0x000000014033603e: cmp      byte ptr [rax + 0x4221], 0
0x0000000140336045: je       0x140336093
0x0000000140336047: mov      rcx, qword ptr [rbx + 0x160]
0x000000014033604e: mov      rdx, qword ptr [rbx + 0x158]
0x0000000140336055: mov      r8d, 1
0x000000014033605b: mov      r9d, 1
0x0000000140336061: call     0x14000a0f6
0x0000000140336066: mov      qword ptr [rbx + 0x198], r15
0x000000014033606d: mov      qword ptr [rbx + 0x1a0], r14
0x0000000140336074: mov      qword ptr [rbx + 0x1a8], rdi
0x000000014033607b: mov      qword ptr [rbx + 0x1b0], rsi
0x0000000140336082: add      rsp, 0x38
0x0000000140336086: pop      rbx
0x0000000140336087: pop      rdi
0x0000000140336088: pop      rsi
0x0000000140336089: pop      r12
0x000000014033608b: pop      r13
0x000000014033608d: pop      r14
0x000000014033608f: pop      r15
0x0000000140336091: pop      rbp
0x0000000140336092: ret      
0x0000000140336093: mov      qword ptr [rbx + 0x198], r15
0x000000014033609a: mov      qword ptr [rbx + 0x1a0], r14
0x00000001403360a1: mov      qword ptr [rbx + 0x1a8], rdi
0x00000001403360a8: mov      qword ptr [rbx + 0x1b0], rsi
0x00000001403360af: add      rsp, 0x38
0x00000001403360b3: pop      rbx
0x00000001403360b4: pop      rdi
0x00000001403360b5: pop      rsi
0x00000001403360b6: pop      r12
0x00000001403360b8: pop      r13
0x00000001403360ba: pop      r14
0x00000001403360bc: pop      r15
0x00000001403360be: pop      rbp
0x00000001403360bf: ret      
