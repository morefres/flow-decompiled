; instruction-faithful x86-64 fallback for flow.exe rva=0x501ed5-0x501eff
0x0000000140501ed5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140501eda: push     rbp
0x0000000140501edb: push     rsi
0x0000000140501edc: push     rdi
0x0000000140501edd: push     rbx
0x0000000140501ede: sub      rsp, 0x28
0x0000000140501ee2: lea      rbp, [rdx + 0x80]
0x0000000140501ee9: lea      rcx, [rbp + 0x88]
0x0000000140501ef0: call     0x140501f80
0x0000000140501ef5: nop      
0x0000000140501ef6: add      rsp, 0x28
0x0000000140501efa: pop      rbx
0x0000000140501efb: pop      rdi
0x0000000140501efc: pop      rsi
0x0000000140501efd: pop      rbp
0x0000000140501efe: ret      
