; instruction-faithful x86-64 fallback for flow.exe rva=0x64cdcd-0x64cdfb
0x000000014064cdcd: mov      qword ptr [rsp + 0x10], rdx
0x000000014064cdd2: push     rbp
0x000000014064cdd3: push     r15
0x000000014064cdd5: push     r14
0x000000014064cdd7: push     r12
0x000000014064cdd9: push     rsi
0x000000014064cdda: push     rdi
0x000000014064cddb: push     rbx
0x000000014064cddc: sub      rsp, 0x20
0x000000014064cde0: lea      rbp, [rdx + 0x40]
0x000000014064cde4: mov      rax, qword ptr [rbp - 0x10]
0x000000014064cde8: dec      qword ptr [rax + 0x10]
0x000000014064cdec: add      rsp, 0x20
0x000000014064cdf0: pop      rbx
0x000000014064cdf1: pop      rdi
0x000000014064cdf2: pop      rsi
0x000000014064cdf3: pop      r12
0x000000014064cdf5: pop      r14
0x000000014064cdf7: pop      r15
0x000000014064cdf9: pop      rbp
0x000000014064cdfa: ret      
