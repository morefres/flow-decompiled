; instruction-faithful x86-64 fallback for flow.exe rva=0x345e94-0x345eb9
0x0000000140345e94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140345e99: push     rbp
0x0000000140345e9a: push     rsi
0x0000000140345e9b: push     rbx
0x0000000140345e9c: sub      rsp, 0x20
0x0000000140345ea0: lea      rbp, [rdx + 0x80]
0x0000000140345ea7: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140345eab: call     0x1408089db
0x0000000140345eb0: nop      
0x0000000140345eb1: add      rsp, 0x20
0x0000000140345eb5: pop      rbx
0x0000000140345eb6: pop      rsi
0x0000000140345eb7: pop      rbp
0x0000000140345eb8: ret      
