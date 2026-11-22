; instruction-faithful x86-64 fallback for flow.exe rva=0x8a78a0-0x8a7b35
0x00000001408a78a0: mov      qword ptr [rsp + 0x10], rbx
0x00000001408a78a5: mov      qword ptr [rsp + 0x18], rbp
0x00000001408a78aa: mov      qword ptr [rsp + 0x20], rsi
0x00000001408a78af: push     rdi
0x00000001408a78b0: sub      rsp, 0x10
0x00000001408a78b4: xor      eax, eax
0x00000001408a78b6: xor      ecx, ecx
0x00000001408a78b8: cpuid    
0x00000001408a78ba: xor      ecx, 0x6c65746e
0x00000001408a78c0: xor      edx, 0x49656e69
0x00000001408a78c6: or       edx, ecx
0x00000001408a78c8: mov      ebp, eax
0x00000001408a78ca: mov      eax, 1
0x00000001408a78cf: xor      ebx, 0x756e6547
0x00000001408a78d5: or       edx, ebx
0x00000001408a78d7: lea      ecx, [rax - 1]
0x00000001408a78da: cpuid    
0x00000001408a78dc: mov      edi, ecx
0x00000001408a78de: jne      0x1408a793e
0x00000001408a78e0: and      eax, 0xfff3ff0
0x00000001408a78e5: mov      qword ptr [rip + 0x519ff0], 0x8000
0x00000001408a78f0: mov      qword ptr [rip + 0x519fed], 0xffffffffffffffff
0x00000001408a78fb: cmp      eax, 0x106c0
0x00000001408a7900: je       0x1408a792a
0x00000001408a7902: cmp      eax, 0x20660
0x00000001408a7907: je       0x1408a792a
0x00000001408a7909: cmp      eax, 0x20670
0x00000001408a790e: je       0x1408a792a
0x00000001408a7910: add      eax, 0xfffcf9b0
0x00000001408a7915: cmp      eax, 0x20
0x00000001408a7918: ja       0x1408a793e
0x00000001408a791a: movabs   rcx, 0x100010001
0x00000001408a7924: bt       rcx, rax
0x00000001408a7928: jae      0x1408a793e
0x00000001408a792a: mov      r8d, dword ptr [rip + 0x51c517]
0x00000001408a7931: or       r8d, 1
0x00000001408a7935: mov      dword ptr [rip + 0x51c50c], r8d
0x00000001408a793c: jmp      0x1408a7945
0x00000001408a793e: mov      r8d, dword ptr [rip + 0x51c503]
0x00000001408a7945: xor      r9d, r9d
0x00000001408a7948: mov      esi, r9d
0x00000001408a794b: mov      r10d, r9d
0x00000001408a794e: mov      r11d, r9d
0x00000001408a7951: cmp      ebp, 7
0x00000001408a7954: jl       0x1408a7996
0x00000001408a7956: lea      eax, [r9 + 7]
0x00000001408a795a: xor      ecx, ecx
0x00000001408a795c: cpuid    
0x00000001408a795e: mov      esi, edx
0x00000001408a7960: mov      r9d, ebx
0x00000001408a7963: bt       ebx, 9
0x00000001408a7967: jae      0x1408a7974
0x00000001408a7969: or       r8d, 2
0x00000001408a796d: mov      dword ptr [rip + 0x51c4d4], r8d
0x00000001408a7974: cmp      eax, 1
0x00000001408a7977: jl       0x1408a7986
0x00000001408a7979: mov      eax, 7
0x00000001408a797e: lea      ecx, [rax - 6]
0x00000001408a7981: cpuid    
0x00000001408a7983: mov      r10d, edx
0x00000001408a7986: mov      eax, 0x24
0x00000001408a798b: cmp      ebp, eax
0x00000001408a798d: jl       0x1408a7996
0x00000001408a798f: xor      ecx, ecx
0x00000001408a7991: cpuid    
0x00000001408a7993: mov      r11d, ebx
0x00000001408a7996: mov      rax, qword ptr [rip + 0x519f33]
0x00000001408a799d: and      rax, 0xfffffffffffffffe
0x00000001408a79a1: mov      dword ptr [rip + 0x519f2d], 1
0x00000001408a79ab: mov      dword ptr [rip + 0x519f27], 2
0x00000001408a79b5: mov      qword ptr [rip + 0x519f14], rax
0x00000001408a79bc: bt       edi, 0x14
0x00000001408a79c0: jae      0x1408a79e1
0x00000001408a79c2: and      rax, 0xffffffffffffffef
0x00000001408a79c6: mov      dword ptr [rip + 0x519f08], 2
0x00000001408a79d0: mov      qword ptr [rip + 0x519ef9], rax
0x00000001408a79d7: mov      dword ptr [rip + 0x519efb], 6
0x00000001408a79e1: bt       edi, 0x1b
0x00000001408a79e5: jae      0x1408a7b1e
0x00000001408a79eb: xor      ecx, ecx
0x00000001408a79ed: xgetbv   
0x00000001408a79f0: shl      rdx, 0x20
0x00000001408a79f4: or       rdx, rax
0x00000001408a79f7: mov      qword ptr [rsp + 0x20], rdx
0x00000001408a79fc: bt       edi, 0x1c
0x00000001408a7a00: jae      0x1408a7b02
0x00000001408a7a06: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a7a0b: and      al, 6
0x00000001408a7a0d: cmp      al, 6
0x00000001408a7a0f: jne      0x1408a7b02
0x00000001408a7a15: mov      eax, dword ptr [rip + 0x519ec1]
0x00000001408a7a1b: mov      dl, 0xe0
0x00000001408a7a1d: or       eax, 8
0x00000001408a7a20: mov      dword ptr [rip + 0x519eae], 3
0x00000001408a7a2a: mov      dword ptr [rip + 0x519eac], eax
0x00000001408a7a30: test     r9b, 0x20
0x00000001408a7a34: je       0x1408a7a98
0x00000001408a7a36: or       eax, 0x20
0x00000001408a7a39: mov      dword ptr [rip + 0x519e95], 5
0x00000001408a7a43: mov      dword ptr [rip + 0x519e93], eax
0x00000001408a7a49: mov      ecx, 0xd0030000
0x00000001408a7a4e: mov      rax, qword ptr [rip + 0x519e7b]
0x00000001408a7a55: and      r9d, ecx
0x00000001408a7a58: and      rax, 0xfffffffffffffffd
0x00000001408a7a5c: mov      qword ptr [rip + 0x519e6d], rax
0x00000001408a7a63: cmp      r9d, ecx
0x00000001408a7a66: jne      0x1408a7a9f
0x00000001408a7a68: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a7a6d: and      al, dl
0x00000001408a7a6f: cmp      al, dl
0x00000001408a7a71: jne      0x1408a7a98
0x00000001408a7a73: mov      rax, qword ptr [rip + 0x519e56]
0x00000001408a7a7a: or       dword ptr [rip + 0x519e5b], 0x40
0x00000001408a7a81: and      rax, 0xffffffffffffffdb
0x00000001408a7a85: mov      dword ptr [rip + 0x519e49], 6
0x00000001408a7a8f: mov      qword ptr [rip + 0x519e3a], rax
0x00000001408a7a96: jmp      0x1408a7a9f
0x00000001408a7a98: mov      rax, qword ptr [rip + 0x519e31]
0x00000001408a7a9f: bt       esi, 0x17
0x00000001408a7aa3: jae      0x1408a7ab1
0x00000001408a7aa5: btr      rax, 0x18
0x00000001408a7aaa: mov      qword ptr [rip + 0x519e1f], rax
0x00000001408a7ab1: bt       r10d, 0x13
0x00000001408a7ab6: jae      0x1408a7b02
0x00000001408a7ab8: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a7abd: and      al, dl
0x00000001408a7abf: cmp      al, dl
0x00000001408a7ac1: jne      0x1408a7b02
0x00000001408a7ac3: mov      ecx, r11d
0x00000001408a7ac6: mov      eax, r11d
0x00000001408a7ac9: shr      rcx, 0x10
0x00000001408a7acd: and      eax, 0x400ff
0x00000001408a7ad2: and      ecx, 6
0x00000001408a7ad5: mov      dword ptr [rip + 0x51c369], eax
0x00000001408a7adb: or       rcx, 0x1000029
0x00000001408a7ae2: not      rcx
0x00000001408a7ae5: and      rcx, qword ptr [rip + 0x519de4]
0x00000001408a7aec: mov      qword ptr [rip + 0x519ddd], rcx
0x00000001408a7af3: cmp      al, 1
0x00000001408a7af5: jbe      0x1408a7b02
0x00000001408a7af7: and      rcx, 0xffffffffffffffbf
0x00000001408a7afb: mov      qword ptr [rip + 0x519dce], rcx
0x00000001408a7b02: bt       r10d, 0x15
0x00000001408a7b07: jae      0x1408a7b1e
0x00000001408a7b09: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a7b0e: bt       rax, 0x13
0x00000001408a7b13: jae      0x1408a7b1e
0x00000001408a7b15: btr      qword ptr [rip + 0x519db2], 7
0x00000001408a7b1e: mov      rbx, qword ptr [rsp + 0x28]
0x00000001408a7b23: xor      eax, eax
0x00000001408a7b25: mov      rbp, qword ptr [rsp + 0x30]
0x00000001408a7b2a: mov      rsi, qword ptr [rsp + 0x38]
0x00000001408a7b2f: add      rsp, 0x10
0x00000001408a7b33: pop      rdi
0x00000001408a7b34: ret      
