; instruction-faithful x86-64 fallback for flow.exe rva=0x53ba4f-0x53ba9b
0x000000014053ba4f: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ba54: push     rbp
0x000000014053ba55: push     r15
0x000000014053ba57: push     r14
0x000000014053ba59: push     r13
0x000000014053ba5b: push     r12
0x000000014053ba5d: push     rsi
0x000000014053ba5e: push     rdi
0x000000014053ba5f: push     rbx
0x000000014053ba60: sub      rsp, 0x38
0x000000014053ba64: lea      rbp, [rdx + 0x80]
0x000000014053ba6b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ba70: cmp      byte ptr [rbp + 0x6ed], 0
0x000000014053ba77: je       0x14053ba85
0x000000014053ba79: lea      rcx, [rbp + 0xc0]
0x000000014053ba80: call     0x140037677
0x000000014053ba85: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ba8a: add      rsp, 0x38
0x000000014053ba8e: pop      rbx
0x000000014053ba8f: pop      rdi
0x000000014053ba90: pop      rsi
0x000000014053ba91: pop      r12
0x000000014053ba93: pop      r13
0x000000014053ba95: pop      r14
0x000000014053ba97: pop      r15
0x000000014053ba99: pop      rbp
0x000000014053ba9a: ret      
