; instruction-faithful x86-64 fallback for flow.exe rva=0x53e8c2-0x53e918
0x000000014053e8c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e8c7: push     rbp
0x000000014053e8c8: push     r15
0x000000014053e8ca: push     r14
0x000000014053e8cc: push     r13
0x000000014053e8ce: push     r12
0x000000014053e8d0: push     rsi
0x000000014053e8d1: push     rdi
0x000000014053e8d2: push     rbx
0x000000014053e8d3: sub      rsp, 0x38
0x000000014053e8d7: lea      rbp, [rdx + 0x80]
0x000000014053e8de: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e8e3: lea      rcx, [rbp + 0x168]
0x000000014053e8ea: call     0x1404f09ec
0x000000014053e8ef: mov      al, byte ptr [rbp + 0x418]
0x000000014053e8f5: mov      byte ptr [rbp + 0x497], al
0x000000014053e8fb: mov      byte ptr [rbp + 0x496], 0
0x000000014053e902: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e907: add      rsp, 0x38
0x000000014053e90b: pop      rbx
0x000000014053e90c: pop      rdi
0x000000014053e90d: pop      rsi
0x000000014053e90e: pop      r12
0x000000014053e910: pop      r13
0x000000014053e912: pop      r14
0x000000014053e914: pop      r15
0x000000014053e916: pop      rbp
0x000000014053e917: ret      
