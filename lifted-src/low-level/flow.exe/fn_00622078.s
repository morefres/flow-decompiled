; instruction-faithful x86-64 fallback for flow.exe rva=0x622078-0x62209f
0x0000000140622078: mov      qword ptr [rsp + 0x10], rdx
0x000000014062207d: push     rbp
0x000000014062207e: push     rsi
0x000000014062207f: push     rdi
0x0000000140622080: push     rbx
0x0000000140622081: sub      rsp, 0x28
0x0000000140622085: lea      rbp, [rdx + 0x70]
0x0000000140622089: mov      rcx, qword ptr [rbp - 0x48]
0x000000014062208d: mov      dl, byte ptr [rbp - 0x40]
0x0000000140622090: call     0x140507672
0x0000000140622095: nop      
0x0000000140622096: add      rsp, 0x28
0x000000014062209a: pop      rbx
0x000000014062209b: pop      rdi
0x000000014062209c: pop      rsi
0x000000014062209d: pop      rbp
0x000000014062209e: ret      
