; instruction-faithful x86-64 fallback for flow.exe rva=0x98ac2-0x98aff
0x0000000140098ac2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140098ac7: push     rbp
0x0000000140098ac8: push     r15
0x0000000140098aca: push     r14
0x0000000140098acc: push     r13
0x0000000140098ace: push     r12
0x0000000140098ad0: push     rsi
0x0000000140098ad1: push     rdi
0x0000000140098ad2: push     rbx
0x0000000140098ad3: sub      rsp, 0x28
0x0000000140098ad7: lea      rbp, [rdx + 0x70]
0x0000000140098adb: xor      esi, esi
0x0000000140098add: mov      byte ptr [rbp - 1], sil
0x0000000140098ae1: lea      rcx, [rbp - 0x28]
0x0000000140098ae5: call     0x1401191d0
0x0000000140098aea: mov      byte ptr [rbp - 1], sil
0x0000000140098aee: add      rsp, 0x28
0x0000000140098af2: pop      rbx
0x0000000140098af3: pop      rdi
0x0000000140098af4: pop      rsi
0x0000000140098af5: pop      r12
0x0000000140098af7: pop      r13
0x0000000140098af9: pop      r14
0x0000000140098afb: pop      r15
0x0000000140098afd: pop      rbp
0x0000000140098afe: ret      
