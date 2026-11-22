; instruction-faithful x86-64 fallback for flow.exe rva=0x17afde-0x17b01f
0x000000014017afde: mov      qword ptr [rsp + 0x10], rdx
0x000000014017afe3: push     rbp
0x000000014017afe4: push     r15
0x000000014017afe6: push     r14
0x000000014017afe8: push     r13
0x000000014017afea: push     r12
0x000000014017afec: push     rsi
0x000000014017afed: push     rdi
0x000000014017afee: push     rbx
0x000000014017afef: sub      rsp, 0x28
0x000000014017aff3: lea      rbp, [rdx + 0x80]
0x000000014017affa: and      rdx, 0xffffffffffffff80
0x000000014017affe: mov      rbx, rdx
0x000000014017b001: lea      rcx, [rbx + 0x80]
0x000000014017b008: call     0x1400ef98c
0x000000014017b00d: nop      
0x000000014017b00e: add      rsp, 0x28
0x000000014017b012: pop      rbx
0x000000014017b013: pop      rdi
0x000000014017b014: pop      rsi
0x000000014017b015: pop      r12
0x000000014017b017: pop      r13
0x000000014017b019: pop      r14
0x000000014017b01b: pop      r15
0x000000014017b01d: pop      rbp
0x000000014017b01e: ret      
