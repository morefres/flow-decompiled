; instruction-faithful x86-64 fallback for flow.exe rva=0x529bb2-0x529be7
0x0000000140529bb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140529bb7: push     rbp
0x0000000140529bb8: push     rsi
0x0000000140529bb9: push     rdi
0x0000000140529bba: push     rbx
0x0000000140529bbb: sub      rsp, 0x38
0x0000000140529bbf: lea      rbp, [rdx + 0x80]
0x0000000140529bc6: mov      bl, byte ptr [rbp + 0x52f]
0x0000000140529bcc: lea      rcx, [rbp + 0x510]
0x0000000140529bd3: call     0x140038c3e
0x0000000140529bd8: mov      byte ptr [rbp + 0x52e], bl
0x0000000140529bde: add      rsp, 0x38
0x0000000140529be2: pop      rbx
0x0000000140529be3: pop      rdi
0x0000000140529be4: pop      rsi
0x0000000140529be5: pop      rbp
0x0000000140529be6: ret      
