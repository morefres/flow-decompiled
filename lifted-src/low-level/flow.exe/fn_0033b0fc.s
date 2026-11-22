; instruction-faithful x86-64 fallback for flow.exe rva=0x33b0fc-0x33b143
0x000000014033b0fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014033b101: push     rbp
0x000000014033b102: push     rsi
0x000000014033b103: push     rdi
0x000000014033b104: sub      rsp, 0x20
0x000000014033b108: lea      rbp, [rdx + 0x60]
0x000000014033b10c: mov      rcx, qword ptr [rbp - 0x40]
0x000000014033b110: movabs   rax, 0x8000000000000003
0x000000014033b11a: cmp      rcx, rax
0x000000014033b11d: jl       0x14033b13b
0x000000014033b11f: cmp      rcx, -1
0x000000014033b123: je       0x14033b13b
0x000000014033b125: mov      rdx, qword ptr [rbp - 0x38]
0x000000014033b129: mov      r8d, 1
0x000000014033b12f: mov      r9d, 1
0x000000014033b135: call     0x14000a0f6
0x000000014033b13a: nop      
0x000000014033b13b: add      rsp, 0x20
0x000000014033b13f: pop      rdi
0x000000014033b140: pop      rsi
0x000000014033b141: pop      rbp
0x000000014033b142: ret      
