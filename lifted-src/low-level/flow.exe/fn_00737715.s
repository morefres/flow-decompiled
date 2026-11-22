; instruction-faithful x86-64 fallback for flow.exe rva=0x737715-0x737741
0x0000000140737715: mov      qword ptr [rsp + 0x10], rdx
0x000000014073771a: push     rbp
0x000000014073771b: push     rsi
0x000000014073771c: sub      rsp, 0x28
0x0000000140737720: lea      rbp, [rdx + 0x30]
0x0000000140737724: call     qword ptr [rip + 0x199fde]
0x000000014073772a: mov      rcx, rax
0x000000014073772d: xor      edx, edx
0x000000014073772f: mov      r8, qword ptr [rbp - 8]
0x0000000140737733: call     qword ptr [rip + 0x199fc7]
0x0000000140737739: nop      
0x000000014073773a: add      rsp, 0x28
0x000000014073773e: pop      rsi
0x000000014073773f: pop      rbp
0x0000000140737740: ret      
