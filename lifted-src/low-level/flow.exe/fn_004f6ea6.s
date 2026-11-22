; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6ea6-0x4f6edd
0x00000001404f6ea6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6eab: push     rbp
0x00000001404f6eac: push     rsi
0x00000001404f6ead: push     rdi
0x00000001404f6eae: push     rbx
0x00000001404f6eaf: sub      rsp, 0x28
0x00000001404f6eb3: lea      rbp, [rdx + 0x80]
0x00000001404f6eba: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001404f6ec1: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001404f6ec8: call     0x140425f6c
0x00000001404f6ecd: mov      byte ptr [rbp + 0xef], 0
0x00000001404f6ed4: add      rsp, 0x28
0x00000001404f6ed8: pop      rbx
0x00000001404f6ed9: pop      rdi
0x00000001404f6eda: pop      rsi
0x00000001404f6edb: pop      rbp
0x00000001404f6edc: ret      
