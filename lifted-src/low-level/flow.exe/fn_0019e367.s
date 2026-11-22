; instruction-faithful x86-64 fallback for flow.exe rva=0x19e367-0x19e39a
0x000000014019e367: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e36c: push     rbp
0x000000014019e36d: push     r15
0x000000014019e36f: push     r14
0x000000014019e371: push     rsi
0x000000014019e372: push     rdi
0x000000014019e373: push     rbx
0x000000014019e374: sub      rsp, 0x38
0x000000014019e378: lea      rbp, [rdx + 0x80]
0x000000014019e37f: mov      rax, qword ptr [rbp + 0x808]
0x000000014019e386: mov      byte ptr [rax + 0x1320], 2
0x000000014019e38d: add      rsp, 0x38
0x000000014019e391: pop      rbx
0x000000014019e392: pop      rdi
0x000000014019e393: pop      rsi
0x000000014019e394: pop      r14
0x000000014019e396: pop      r15
0x000000014019e398: pop      rbp
0x000000014019e399: ret      
