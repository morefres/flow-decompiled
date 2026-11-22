; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1ac8-0x6c1b06
0x00000001406c1ac8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1acd: push     rbp
0x00000001406c1ace: push     r15
0x00000001406c1ad0: push     r14
0x00000001406c1ad2: push     r12
0x00000001406c1ad4: push     rsi
0x00000001406c1ad5: push     rdi
0x00000001406c1ad6: push     rbx
0x00000001406c1ad7: sub      rsp, 0x30
0x00000001406c1adb: lea      rbp, [rdx + 0x80]
0x00000001406c1ae2: mov      rcx, qword ptr [rbp + 0x88]
0x00000001406c1ae9: mov      rax, qword ptr [rcx]
0x00000001406c1aec: mov      rax, qword ptr [rax + 0x10]
0x00000001406c1af0: call     qword ptr [rip + 0x2103a2]
0x00000001406c1af6: nop      
0x00000001406c1af7: add      rsp, 0x30
0x00000001406c1afb: pop      rbx
0x00000001406c1afc: pop      rdi
0x00000001406c1afd: pop      rsi
0x00000001406c1afe: pop      r12
0x00000001406c1b00: pop      r14
0x00000001406c1b02: pop      r15
0x00000001406c1b04: pop      rbp
0x00000001406c1b05: ret      
