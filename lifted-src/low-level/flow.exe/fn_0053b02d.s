; instruction-faithful x86-64 fallback for flow.exe rva=0x53b02d-0x53b079
0x000000014053b02d: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b032: push     rbp
0x000000014053b033: push     r15
0x000000014053b035: push     r14
0x000000014053b037: push     r13
0x000000014053b039: push     r12
0x000000014053b03b: push     rsi
0x000000014053b03c: push     rdi
0x000000014053b03d: push     rbx
0x000000014053b03e: sub      rsp, 0x38
0x000000014053b042: lea      rbp, [rdx + 0x80]
0x000000014053b049: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b04e: cmp      byte ptr [rbp + 0x6f5], 0
0x000000014053b055: je       0x14053b063
0x000000014053b057: lea      rcx, [rbp + 0xc0]
0x000000014053b05e: call     0x140037677
0x000000014053b063: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b068: add      rsp, 0x38
0x000000014053b06c: pop      rbx
0x000000014053b06d: pop      rdi
0x000000014053b06e: pop      rsi
0x000000014053b06f: pop      r12
0x000000014053b071: pop      r13
0x000000014053b073: pop      r14
0x000000014053b075: pop      r15
0x000000014053b077: pop      rbp
0x000000014053b078: ret      
