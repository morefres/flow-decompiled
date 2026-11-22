; instruction-faithful x86-64 fallback for flow.exe rva=0x85bc98-0x85bccb
0x000000014085bc98: mov      qword ptr [rsp + 0x10], rdx
0x000000014085bc9d: push     rbp
0x000000014085bc9e: push     rsi
0x000000014085bc9f: sub      rsp, 0x28
0x000000014085bca3: lea      rbp, [rdx + 0x30]
0x000000014085bca7: mov      rax, qword ptr [rbp - 8]
0x000000014085bcab: mov      rsi, qword ptr [rax - 8]
0x000000014085bcaf: call     qword ptr [rip + 0x75a53]
0x000000014085bcb5: mov      rcx, rax
0x000000014085bcb8: xor      edx, edx
0x000000014085bcba: mov      r8, rsi
0x000000014085bcbd: call     qword ptr [rip + 0x75a3d]
0x000000014085bcc3: nop      
0x000000014085bcc4: add      rsp, 0x28
0x000000014085bcc8: pop      rsi
0x000000014085bcc9: pop      rbp
0x000000014085bcca: ret      
