; instruction-faithful x86-64 fallback for flow.exe rva=0x53bcfd-0x53bd4e
0x000000014053bcfd: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bd02: push     rbp
0x000000014053bd03: push     r15
0x000000014053bd05: push     r14
0x000000014053bd07: push     r13
0x000000014053bd09: push     r12
0x000000014053bd0b: push     rsi
0x000000014053bd0c: push     rdi
0x000000014053bd0d: push     rbx
0x000000014053bd0e: sub      rsp, 0x38
0x000000014053bd12: lea      rbp, [rdx + 0x80]
0x000000014053bd19: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bd1e: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053bd25: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053bd2c: call     0x14041c8f4
0x000000014053bd31: mov      byte ptr [rbp + 0x71c], 0
0x000000014053bd38: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bd3d: add      rsp, 0x38
0x000000014053bd41: pop      rbx
0x000000014053bd42: pop      rdi
0x000000014053bd43: pop      rsi
0x000000014053bd44: pop      r12
0x000000014053bd46: pop      r13
0x000000014053bd48: pop      r14
0x000000014053bd4a: pop      r15
0x000000014053bd4c: pop      rbp
0x000000014053bd4d: ret      
