; instruction-faithful x86-64 fallback for flow.exe rva=0x81bf58-0x81bfcc
0x000000014081bf58: sub      rsp, 0x38
0x000000014081bf5c: cmp      rcx, -1
0x000000014081bf60: je       0x14081bfb5
0x000000014081bf62: movzx    eax, dl
0x000000014081bf65: lea      r9, [rsp + 0x34]
0x000000014081bf6a: mov      dword ptr [r9], eax
0x000000014081bf6d: mov      dword ptr [rsp + 0x20], 4
0x000000014081bf75: mov      edx, 6
0x000000014081bf7a: mov      r8d, 1
0x000000014081bf80: call     qword ptr [rip + 0xb5e82]
0x000000014081bf86: cmp      eax, -1
0x000000014081bf89: je       0x14081bf8f
0x000000014081bf8b: xor      eax, eax
0x000000014081bf8d: jmp      0x14081bfb0
0x000000014081bf8f: call     qword ptr [rip + 0xb5eab]
0x000000014081bf95: mov      rdx, qword ptr [rip + 0x5a5814]
0x000000014081bf9c: lea      rcx, [rip + 0x3560dd]
0x000000014081bfa3: cmp      rdx, rcx
0x000000014081bfa6: jne      0x14081bfc3
0x000000014081bfa8: shl      rax, 0x20
0x000000014081bfac: or       rax, 2
0x000000014081bfb0: add      rsp, 0x38
0x000000014081bfb4: ret      
0x000000014081bfb5: lea      rcx, [rip + 0x36703c]
0x000000014081bfbc: call     0x1408ae8e0
0x000000014081bfc1: ud2      
0x000000014081bfc3: mov      qword ptr [rip + 0x5a57e6], rcx
0x000000014081bfca: jmp      0x14081bfa8
