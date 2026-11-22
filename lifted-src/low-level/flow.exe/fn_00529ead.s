; instruction-faithful x86-64 fallback for flow.exe rva=0x529ead-0x529ee2
0x0000000140529ead: mov      qword ptr [rsp + 0x10], rdx
0x0000000140529eb2: push     rbp
0x0000000140529eb3: push     rsi
0x0000000140529eb4: push     rdi
0x0000000140529eb5: push     rbx
0x0000000140529eb6: sub      rsp, 0x38
0x0000000140529eba: lea      rbp, [rdx + 0x80]
0x0000000140529ec1: mov      bl, byte ptr [rbp + 0x52f]
0x0000000140529ec7: lea      rcx, [rbp + 0x510]
0x0000000140529ece: call     0x140038c3e
0x0000000140529ed3: mov      byte ptr [rbp + 0x52e], bl
0x0000000140529ed9: add      rsp, 0x38
0x0000000140529edd: pop      rbx
0x0000000140529ede: pop      rdi
0x0000000140529edf: pop      rsi
0x0000000140529ee0: pop      rbp
0x0000000140529ee1: ret      
