; instruction-faithful x86-64 fallback for flow.exe rva=0x65fec0-0x65ff3f
0x000000014065fec0: push     rbp
0x000000014065fec1: sub      rsp, 0x40
0x000000014065fec5: lea      rbp, [rsp + 0x40]
0x000000014065feca: lea      rax, [rip + 0x7613cf]
0x000000014065fed1: mov      qword ptr [rbp - 0x18], rax
0x000000014065fed5: mov      qword ptr [rbp - 0x10], rcx
0x000000014065fed9: mov      qword ptr [rbp - 8], rdx
0x000000014065fedd: lea      rcx, [rip + 0x5c]
0x000000014065fee4: lea      r8, [rip - 0x65feeb]
0x000000014065feeb: sub      ecx, r8d
0x000000014065feee: xchg     dword ptr [rip + 0x761b84], ecx
0x000000014065fef4: lea      rcx, [rip + 0x7613c5]
0x000000014065fefb: sub      ecx, r8d
0x000000014065fefe: xchg     dword ptr [rip + 0x761b7c], ecx
0x000000014065ff04: lea      rdx, [rip + 0x761b69]
0x000000014065ff0b: lea      rcx, [rip + 0x76136e]
0x000000014065ff12: sub      ecx, r8d
0x000000014065ff15: xchg     dword ptr [rip + 0x7613a9], ecx
0x000000014065ff1b: sub      eax, r8d
0x000000014065ff1e: xchg     dword ptr [rip + 0x761360], eax
0x000000014065ff24: lea      rax, [rip + 0x75]
0x000000014065ff2b: sub      eax, r8d
0x000000014065ff2e: xchg     dword ptr [rip + 0x761364], eax
0x000000014065ff34: lea      rcx, [rbp - 0x18]
0x000000014065ff38: call     0x1408a8be0
0x000000014065ff3d: ud2      
