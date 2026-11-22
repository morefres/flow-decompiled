; instruction-faithful x86-64 fallback for flow.exe rva=0x35d231-0x35d258
0x000000014035d231: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d236: push     rbp
0x000000014035d237: push     rsi
0x000000014035d238: push     rdi
0x000000014035d239: push     rbx
0x000000014035d23a: sub      rsp, 0x28
0x000000014035d23e: lea      rbp, [rdx + 0x80]
0x000000014035d245: lea      rcx, [rbp - 0x60]
0x000000014035d249: call     0x14035cdc8
0x000000014035d24e: nop      
0x000000014035d24f: add      rsp, 0x28
0x000000014035d253: pop      rbx
0x000000014035d254: pop      rdi
0x000000014035d255: pop      rsi
0x000000014035d256: pop      rbp
0x000000014035d257: ret      
