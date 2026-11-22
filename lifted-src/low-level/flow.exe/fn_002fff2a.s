; instruction-faithful x86-64 fallback for flow.exe rva=0x2fff2a-0x2fff63
0x00000001402fff2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fff2f: push     rbp
0x00000001402fff30: push     r15
0x00000001402fff32: push     r14
0x00000001402fff34: push     r12
0x00000001402fff36: push     rsi
0x00000001402fff37: push     rdi
0x00000001402fff38: push     rbx
0x00000001402fff39: sub      rsp, 0x30
0x00000001402fff3d: lea      rbp, [rdx + 0x80]
0x00000001402fff44: mov      bl, 1
0x00000001402fff46: mov      byte ptr [rbp + 0x74], bl
0x00000001402fff49: mov      rcx, rbp
0x00000001402fff4c: call     0x140035ee0
0x00000001402fff51: mov      byte ptr [rbp + 0x74], bl
0x00000001402fff54: add      rsp, 0x30
0x00000001402fff58: pop      rbx
0x00000001402fff59: pop      rdi
0x00000001402fff5a: pop      rsi
0x00000001402fff5b: pop      r12
0x00000001402fff5d: pop      r14
0x00000001402fff5f: pop      r15
0x00000001402fff61: pop      rbp
0x00000001402fff62: ret      
