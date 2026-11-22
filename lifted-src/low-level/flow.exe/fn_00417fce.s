; instruction-faithful x86-64 fallback for flow.exe rva=0x417fce-0x41800d
0x0000000140417fce: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417fd3: push     rbp
0x0000000140417fd4: push     r15
0x0000000140417fd6: push     r14
0x0000000140417fd8: push     rsi
0x0000000140417fd9: push     rdi
0x0000000140417fda: push     rbx
0x0000000140417fdb: sub      rsp, 0x28
0x0000000140417fdf: lea      rbp, [rdx + 0x80]
0x0000000140417fe6: mov      bl, 1
0x0000000140417fe8: mov      byte ptr [rbp + 0x159], bl
0x0000000140417fee: lea      rcx, [rbp + 0xe0]
0x0000000140417ff5: call     0x140035ee0
0x0000000140417ffa: mov      byte ptr [rbp + 0x159], bl
0x0000000140418000: add      rsp, 0x28
0x0000000140418004: pop      rbx
0x0000000140418005: pop      rdi
0x0000000140418006: pop      rsi
0x0000000140418007: pop      r14
0x0000000140418009: pop      r15
0x000000014041800b: pop      rbp
0x000000014041800c: ret      
