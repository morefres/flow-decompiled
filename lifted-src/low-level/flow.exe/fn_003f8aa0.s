; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8aa0-0x3f8add
0x00000001403f8aa0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8aa5: push     rbp
0x00000001403f8aa6: push     r15
0x00000001403f8aa8: push     r14
0x00000001403f8aaa: push     rsi
0x00000001403f8aab: push     rdi
0x00000001403f8aac: push     rbx
0x00000001403f8aad: sub      rsp, 0x28
0x00000001403f8ab1: lea      rbp, [rdx + 0x80]
0x00000001403f8ab8: mov      rax, qword ptr [rbp + 0xa8]
0x00000001403f8abf: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403f8ac6: mov      byte ptr [rcx], 2
0x00000001403f8ac9: mov      qword ptr [rbp + 0x88], rax
0x00000001403f8ad0: add      rsp, 0x28
0x00000001403f8ad4: pop      rbx
0x00000001403f8ad5: pop      rdi
0x00000001403f8ad6: pop      rsi
0x00000001403f8ad7: pop      r14
0x00000001403f8ad9: pop      r15
0x00000001403f8adb: pop      rbp
0x00000001403f8adc: ret      
