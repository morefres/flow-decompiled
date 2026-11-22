; instruction-faithful x86-64 fallback for flow.exe rva=0xc7aca-0xc7afd
0x00000001400c7aca: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7acf: push     rbp
0x00000001400c7ad0: push     r15
0x00000001400c7ad2: push     r14
0x00000001400c7ad4: push     rsi
0x00000001400c7ad5: push     rdi
0x00000001400c7ad6: push     rbx
0x00000001400c7ad7: sub      rsp, 0x38
0x00000001400c7adb: lea      rbp, [rdx + 0x80]
0x00000001400c7ae2: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c7ae9: mov      byte ptr [rax + 0x981], 2
0x00000001400c7af0: add      rsp, 0x38
0x00000001400c7af4: pop      rbx
0x00000001400c7af5: pop      rdi
0x00000001400c7af6: pop      rsi
0x00000001400c7af7: pop      r14
0x00000001400c7af9: pop      r15
0x00000001400c7afb: pop      rbp
0x00000001400c7afc: ret      
