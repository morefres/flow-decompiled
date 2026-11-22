; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0fa0-0x1d0ff8
0x00000001401d0fa0: push     rbp
0x00000001401d0fa1: push     rsi
0x00000001401d0fa2: push     rdi
0x00000001401d0fa3: sub      rsp, 0x90
0x00000001401d0faa: lea      rbp, [rsp + 0x80]
0x00000001401d0fb2: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001401d0fba: mov      r9, rcx
0x00000001401d0fbd: lea      rax, [rbp - 0x60]
0x00000001401d0fc1: mov      ecx, 0xb
0x00000001401d0fc6: mov      rdi, rax
0x00000001401d0fc9: mov      rsi, rdx
0x00000001401d0fcc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d0fcf: mov      byte ptr [rax + 0x58], r8b
0x00000001401d0fd3: mov      qword ptr [rbp], r9
0x00000001401d0fd7: mov      rcx, r9
0x00000001401d0fda: mov      rdx, rax
0x00000001401d0fdd: call     0x1401d1020
0x00000001401d0fe2: nop      
0x00000001401d0fe3: mov      rcx, qword ptr [rbp]
0x00000001401d0fe7: call     0x1401d0810
0x00000001401d0fec: nop      
0x00000001401d0fed: add      rsp, 0x90
0x00000001401d0ff4: pop      rdi
0x00000001401d0ff5: pop      rsi
0x00000001401d0ff6: pop      rbp
0x00000001401d0ff7: ret      
