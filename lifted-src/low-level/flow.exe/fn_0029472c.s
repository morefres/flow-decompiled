; instruction-faithful x86-64 fallback for flow.exe rva=0x29472c-0x294768
0x000000014029472c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294731: push     rbp
0x0000000140294732: push     rsi
0x0000000140294733: push     rdi
0x0000000140294734: sub      rsp, 0x20
0x0000000140294738: lea      rbp, [rdx + 0x30]
0x000000014029473c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140294740: mov      rcx, qword ptr [rax + 0x168]
0x0000000140294747: mov      rdx, qword ptr [rax + 0x170]
0x000000014029474e: mov      r8d, 1
0x0000000140294754: mov      r9d, 1
0x000000014029475a: call     0x14000a0f6
0x000000014029475f: nop      
0x0000000140294760: add      rsp, 0x20
0x0000000140294764: pop      rdi
0x0000000140294765: pop      rsi
0x0000000140294766: pop      rbp
0x0000000140294767: ret      
