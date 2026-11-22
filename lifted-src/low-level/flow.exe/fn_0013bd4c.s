; instruction-faithful x86-64 fallback for flow.exe rva=0x13bd4c-0x13bd86
0x000000014013bd4c: mov      qword ptr [rsp + 0x10], rdx
0x000000014013bd51: push     rbp
0x000000014013bd52: push     rsi
0x000000014013bd53: sub      rsp, 0x28
0x000000014013bd57: lea      rbp, [rdx + 0x80]
0x000000014013bd5e: mov      rcx, qword ptr [rbp + 0x1c60]
0x000000014013bd65: call     0x1408c62a6
0x000000014013bd6a: mov      qword ptr [rbp + 0x1c40], rax
0x000000014013bd71: mov      qword ptr [rbp + 0x1c48], rdx
0x000000014013bd78: lea      rax, [rip - 0x4b]
0x000000014013bd7f: add      rsp, 0x28
0x000000014013bd83: pop      rsi
0x000000014013bd84: pop      rbp
0x000000014013bd85: ret      
