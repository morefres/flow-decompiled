; instruction-faithful x86-64 fallback for flow.exe rva=0x28a5d3-0x28a5ff
0x000000014028a5d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a5d8: push     rbp
0x000000014028a5d9: push     rsi
0x000000014028a5da: push     rdi
0x000000014028a5db: push     rbx
0x000000014028a5dc: sub      rsp, 0x28
0x000000014028a5e0: lea      rbp, [rdx + 0x80]
0x000000014028a5e7: mov      ecx, dword ptr [rbp - 0xc]
0x000000014028a5ea: mov      edx, dword ptr [rbp - 8]
0x000000014028a5ed: call     0x1408205e5
0x000000014028a5f2: mov      byte ptr [rbp - 1], 0
0x000000014028a5f6: add      rsp, 0x28
0x000000014028a5fa: pop      rbx
0x000000014028a5fb: pop      rdi
0x000000014028a5fc: pop      rsi
0x000000014028a5fd: pop      rbp
0x000000014028a5fe: ret      
