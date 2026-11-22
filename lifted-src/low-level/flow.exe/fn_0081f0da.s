; instruction-faithful x86-64 fallback for flow.exe rva=0x81f0da-0x81f131
0x000000014081f0da: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f0df: push     rbp
0x000000014081f0e0: push     r15
0x000000014081f0e2: push     r14
0x000000014081f0e4: push     r13
0x000000014081f0e6: push     r12
0x000000014081f0e8: push     rsi
0x000000014081f0e9: push     rdi
0x000000014081f0ea: push     rbx
0x000000014081f0eb: sub      rsp, 0x38
0x000000014081f0ef: lea      rbp, [rdx + 0x80]
0x000000014081f0f6: mov      al, byte ptr [rbp + 0x2f]
0x000000014081f0f9: mov      byte ptr [rbp + 0x20], al
0x000000014081f0fc: cmp      byte ptr [rbp + 0x2e], 0
0x000000014081f100: je       0x14081f120
0x000000014081f102: mov      rcx, qword ptr [rbp - 0x48]
0x000000014081f106: mov      dl, byte ptr [rbp + 0x10]
0x000000014081f109: call     0x140507672
0x000000014081f10e: nop      
0x000000014081f10f: add      rsp, 0x38
0x000000014081f113: pop      rbx
0x000000014081f114: pop      rdi
0x000000014081f115: pop      rsi
0x000000014081f116: pop      r12
0x000000014081f118: pop      r13
0x000000014081f11a: pop      r14
0x000000014081f11c: pop      r15
0x000000014081f11e: pop      rbp
0x000000014081f11f: ret      
0x000000014081f120: add      rsp, 0x38
0x000000014081f124: pop      rbx
0x000000014081f125: pop      rdi
0x000000014081f126: pop      rsi
0x000000014081f127: pop      r12
0x000000014081f129: pop      r13
0x000000014081f12b: pop      r14
0x000000014081f12d: pop      r15
0x000000014081f12f: pop      rbp
0x000000014081f130: ret      
