; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0928-0x5c095c
0x00000001405c0928: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c092d: push     rbp
0x00000001405c092e: push     rsi
0x00000001405c092f: push     rdi
0x00000001405c0930: push     rbx
0x00000001405c0931: sub      rsp, 0x28
0x00000001405c0935: lea      rbp, [rdx + 0x70]
0x00000001405c0939: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c093d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c0941: mov      r8d, 8
0x00000001405c0947: mov      r9d, 0x10
0x00000001405c094d: call     0x14000a0f6
0x00000001405c0952: nop      
0x00000001405c0953: add      rsp, 0x28
0x00000001405c0957: pop      rbx
0x00000001405c0958: pop      rdi
0x00000001405c0959: pop      rsi
0x00000001405c095a: pop      rbp
0x00000001405c095b: ret      
