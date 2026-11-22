; instruction-faithful x86-64 fallback for flow.exe rva=0x7cac7-0x7caee
0x000000014007cac7: mov      qword ptr [rsp + 0x10], rdx
0x000000014007cacc: push     rbp
0x000000014007cacd: push     rsi
0x000000014007cace: sub      rsp, 0x28
0x000000014007cad2: lea      rbp, [rdx + 0x30]
0x000000014007cad6: mov      rax, qword ptr [rbp - 8]
0x000000014007cada: lea      rcx, [rax + 0x98]
0x000000014007cae1: call     0x14006d85b
0x000000014007cae6: nop      
0x000000014007cae7: add      rsp, 0x28
0x000000014007caeb: pop      rsi
0x000000014007caec: pop      rbp
0x000000014007caed: ret      
