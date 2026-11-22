; instruction-faithful x86-64 fallback for flow.exe rva=0x5b839a-0x5b83c4
0x00000001405b839a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b839f: push     rbp
0x00000001405b83a0: sub      rsp, 0x20
0x00000001405b83a4: lea      rbp, [rdx + 0x30]
0x00000001405b83a8: call     qword ptr [rip + 0x31935a]
0x00000001405b83ae: mov      rcx, rax
0x00000001405b83b1: xor      edx, edx
0x00000001405b83b3: mov      r8, qword ptr [rbp - 0x10]
0x00000001405b83b7: call     qword ptr [rip + 0x319343]
0x00000001405b83bd: nop      
0x00000001405b83be: add      rsp, 0x20
0x00000001405b83c2: pop      rbp
0x00000001405b83c3: ret      
