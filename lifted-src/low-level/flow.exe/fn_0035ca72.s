; instruction-faithful x86-64 fallback for flow.exe rva=0x35ca72-0x35caae
0x000000014035ca72: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ca77: push     rbp
0x000000014035ca78: push     rsi
0x000000014035ca79: push     rdi
0x000000014035ca7a: sub      rsp, 0x20
0x000000014035ca7e: lea      rbp, [rdx + 0x30]
0x000000014035ca82: mov      rax, qword ptr [rbp - 0x10]
0x000000014035ca86: mov      rcx, qword ptr [rax + 0x168]
0x000000014035ca8d: mov      rdx, qword ptr [rax + 0x170]
0x000000014035ca94: mov      r8d, 1
0x000000014035ca9a: mov      r9d, 1
0x000000014035caa0: call     0x14000a0f6
0x000000014035caa5: nop      
0x000000014035caa6: add      rsp, 0x20
0x000000014035caaa: pop      rdi
0x000000014035caab: pop      rsi
0x000000014035caac: pop      rbp
0x000000014035caad: ret      
