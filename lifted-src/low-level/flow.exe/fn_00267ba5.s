; instruction-faithful x86-64 fallback for flow.exe rva=0x267ba5-0x267bdc
0x0000000140267ba5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267baa: push     rbp
0x0000000140267bab: push     r14
0x0000000140267bad: push     rsi
0x0000000140267bae: push     rdi
0x0000000140267baf: push     rbx
0x0000000140267bb0: sub      rsp, 0x20
0x0000000140267bb4: lea      rbp, [rdx + 0x80]
0x0000000140267bbb: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140267bbf: mov      dl, byte ptr [rbp + 0x87]
0x0000000140267bc5: call     0x140507672
0x0000000140267bca: mov      byte ptr [rbp + 0x86], 1
0x0000000140267bd1: add      rsp, 0x20
0x0000000140267bd5: pop      rbx
0x0000000140267bd6: pop      rdi
0x0000000140267bd7: pop      rsi
0x0000000140267bd8: pop      r14
0x0000000140267bda: pop      rbp
0x0000000140267bdb: ret      
