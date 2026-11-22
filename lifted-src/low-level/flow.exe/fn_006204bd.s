; instruction-faithful x86-64 fallback for flow.exe rva=0x6204bd-0x6204ed
0x00000001406204bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406204c2: push     rbp
0x00000001406204c3: push     rsi
0x00000001406204c4: push     rdi
0x00000001406204c5: push     rbx
0x00000001406204c6: sub      rsp, 0x28
0x00000001406204ca: lea      rbp, [rdx + 0x30]
0x00000001406204ce: call     qword ptr [rip + 0x2b1234]
0x00000001406204d4: mov      rcx, rax
0x00000001406204d7: xor      edx, edx
0x00000001406204d9: mov      r8, qword ptr [rbp - 8]
0x00000001406204dd: call     qword ptr [rip + 0x2b121d]
0x00000001406204e3: nop      
0x00000001406204e4: add      rsp, 0x28
0x00000001406204e8: pop      rbx
0x00000001406204e9: pop      rdi
0x00000001406204ea: pop      rsi
0x00000001406204eb: pop      rbp
0x00000001406204ec: ret      
