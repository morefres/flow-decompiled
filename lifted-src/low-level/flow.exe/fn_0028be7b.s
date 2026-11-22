; instruction-faithful x86-64 fallback for flow.exe rva=0x28be7b-0x28bea2
0x000000014028be7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014028be80: push     rbp
0x000000014028be81: push     rsi
0x000000014028be82: push     rdi
0x000000014028be83: push     rbx
0x000000014028be84: sub      rsp, 0x28
0x000000014028be88: lea      rbp, [rdx + 0x80]
0x000000014028be8f: lea      rcx, [rbp - 0x60]
0x000000014028be93: call     0x14028ba38
0x000000014028be98: nop      
0x000000014028be99: add      rsp, 0x28
0x000000014028be9d: pop      rbx
0x000000014028be9e: pop      rdi
0x000000014028be9f: pop      rsi
0x000000014028bea0: pop      rbp
0x000000014028bea1: ret      
